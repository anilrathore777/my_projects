/////////////// BMP FOLLOW LITTLE ENDIAN FIRST LSB THAN MSB, ALSO PIXEL FOLLOW BGR PATTERN NOT RGB//////////////////

/////////////// without constructor/////////////////////////////////////////////////////////////////

#include <iostream>
#include <fstream>
#include <string>
////////// BMP 14 byte File Header//////////////////////
struct BITMAPFILEHEADER
{
    unsigned short BMP_F_Type;
    unsigned int BMP_F_Size;
    unsigned short  BMP_F_Reserved1;
    unsigned short  BMP_F_Reserved2;
    unsigned int BMP_F_Offset_Bits;
};
/////////////////BMP 40 byte Info Header///////////////////
struct BITMAPINFOHEADER
{
    unsigned int  BMP_INFO_Size;
    unsigned int  BMP_INFO_Width;
    unsigned int  BMP_INFO_Height;
    unsigned short BMP_INFO_Planes;
    unsigned short BMP_INFO_BitCount;
    unsigned int  BMP_INFO_Compression;
    unsigned int  BMP_INFO_SizeImage;
    unsigned int  BMP_INFO_XPixel_P_M;
    unsigned int  BMP_INFO_YPixel_P_M;
    unsigned int  BMP_INFO_Color_Used;
    unsigned int  BMP_INFO_Color_Important;
};
/////////////////// Created Class BMP_CLASS/////////////////////////////
class BMP_CLASS
{
    BITMAPFILEHEADER Variable_File_Header;///memeber variable
    BITMAPINFOHEADER Variable_Info_Header;///memeber variable


    int Total_Row_Bytes_Size;// total size of one row in byte


    unsigned char* Actual_Pixels;// Actual pixel data of image

public:


    src_fun(const char* FILE_NAME);//member function -- will read actual pixel and header information of input image
	dst_fun(int type, int size,int width, int height, int xpixel, int ypixel);//member function -- will create actual pixel dynamic memory allocation and also create header

    ~BMP_CLASS();////call destructor for deleting or free the dynamic memmory (used by actual pixel), after data save into output file

    ////////////// below all are member function for taking data from input image and setting the data to output image /////////////////////
    int Take_WIDTH();

    int Take_Height();

	int Take_Type();

	int Take_Size();

	int Take_XPixel_per_m();

    int Take_YPixel_per_m();

    unsigned char Take_R_C(int x, int y);

    unsigned char Take_G_C(int x, int y);

    unsigned char Take_B_C(int x, int y);

    void SET_R_C(int x, int y, unsigned char r);

    void SET_G_C(int x, int y, unsigned char g);

    void SET_B_C(int x, int y, unsigned char b);

    void SAVE_out_Image(const char* FILE_NAME);
};

int main()
{
char In_Image_Path[256];
char out_Image_Path[256];
unsigned char r,b,g,r1,b1,g1;
unsigned int operation_selection;

    std::cout << "Enter input file name: ";
    std::cin >> In_Image_Path;
    std::cout << "Enter output file name: ";
    std::cin >> out_Image_Path;

    BMP_CLASS Input_BMP_obj;////first object
    BMP_CLASS Output_BMP_obj;////second object

  Input_BMP_obj.src_fun(In_Image_Path);///first object calling src_fun for reading image data from input image
    Output_BMP_obj.dst_fun(Input_BMP_obj.Take_Type(),Input_BMP_obj.Take_Size(),Input_BMP_obj.Take_WIDTH(), Input_BMP_obj.Take_Height(),Input_BMP_obj.Take_XPixel_per_m(),Input_BMP_obj.Take_YPixel_per_m());//////second object calling dst_fun for storing data into actual pixel dynamic memory array

    std::cout<<"\n\nImage operations:\n\nEnter 1 for Blue_Green\n\nEnter 2 for Green_Red\n\nEnter 3 for Red_Blue\n\nEnter 4 for THRESHOLD\n\nEnter 5 for INVERT\n\nEnter 6 for BRIGHTNESS ADDITION\n\nEnter 7 for BRIGHTNESS SUBTRACTION"<<std::endl;
    std::cin>>operation_selection;

    for (int i = 0; i < Input_BMP_obj.Take_WIDTH(); i++)
    {
        for (int j = 0; j < Input_BMP_obj.Take_Height(); j++)
        {

			b=Input_BMP_obj.Take_B_C(i, j);////blue color return from input image
			g=Input_BMP_obj.Take_G_C(i, j);////green color return from input image
			r=Input_BMP_obj.Take_R_C(i, j);////red color return from input image


			/////////////////// Operation Selection Start///////////////////////////////////////////
///////////////////BLUE <-> GREEN///////////////////////////////
                        if(operation_selection==1)
                        {
                         b1=g;
                         g1=b;
                         r1=r;
                        }
//////////////////////// GREEN <-> RED/////////////////////////////////////////
                         else if(operation_selection==2)
                        {
                         b1=b;
                         g1=r;
                         r1=g;
                        }
/////////////////////// RED <-> BLUE////////////////////////////////
                         else if(operation_selection==3)
                        {
                         b1=r;
                         g1=g;
                         r1=b;
                        }

           ///////////////THRESHOLD OPERATION///////////////
                        else if(operation_selection==4)
                        {
                        unsigned int value =(b+g+r)/3;
                        if(value>=100)
                        {b1=100;
                        g1=100;
                        r1=100; }
                        else
                        {b1=0;
                        g1=0;
                        r1=0;}

                        }

       //////////////////////INVERT Operation//////////////////////////////
                  else if(operation_selection==5)
                        {

                        unsigned int value2 = (b+g+r)/3;
                        b1=255-value2;
                        g1=255-value2;
                        r1=255-value2;
                        }
    ////////////////////////////////////////BRIGHTNESS ADDITION///////////////////
                        else if(operation_selection==6)
                        {

                        unsigned int value3=b+100;
                        if(value3>=255)
                        b1=255;
                        else b1=value3;

                        unsigned int value4=g+100;
                        if(value4>=255)
                        g1=255;
                        else g1=value4;

                        unsigned int value5=r+100;
                        if(value5>=255)
                        r1=255;
                        else r1=value5;
                        }
///////////////////////////////BRIGHTNESS SUBSTRACTION///////////////////
                        else if(operation_selection==7)
                        {
                        unsigned int value6=b-100;
                        if(value6<=0)
                        b1=0;
                        else b1=value6;

                        unsigned int value7=g-100;
                        if(value7<=0)
                        g1=0;
                        else g1=value7;

                        unsigned int value8=r-100;
                        if(value8<=0)
                        r1=0;
                        else r1=value8;
                        }

                        else
                        {
                        g1=g;
                        b1=b;
                        r1=r;      /////Don't want to perform any Operation:  Output Image same as Input
                        }
						////////////data stored into actual pixel array according to selection of operation////////////////
            Output_BMP_obj.SET_B_C(i, j, b1);
            Output_BMP_obj.SET_G_C(i, j, g1);
            Output_BMP_obj.SET_R_C(i, j, r1);
        }
    }

    Output_BMP_obj.SAVE_out_Image(out_Image_Path);////////////save header and pixel data into output file

    return 0;
}


BMP_CLASS::src_fun(const char* FILE_NAME)
{
    std::ifstream input_FILENAME;
    input_FILENAME.open(FILE_NAME, std::ios::binary);
    if (input_FILENAME)
    {
        input_FILENAME.read((char*)&Variable_File_Header.BMP_F_Type, 2);
        input_FILENAME.read((char*)&Variable_File_Header.BMP_F_Size, 4);
        input_FILENAME.read((char*)&Variable_File_Header.BMP_F_Reserved1, 2);
        input_FILENAME.read((char*)&Variable_File_Header.BMP_F_Reserved2, 2);
        input_FILENAME.read((char*)&Variable_File_Header.BMP_F_Offset_Bits, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Size, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Width, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Height, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Planes, 2);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_BitCount, 2);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Compression, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_SizeImage, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_XPixel_P_M, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_YPixel_P_M, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Color_Used, 4);
        input_FILENAME.read((char*)&Variable_Info_Header.BMP_INFO_Color_Important, 4);

        if (Variable_Info_Header.BMP_INFO_BitCount == 24)
        {
            Total_Row_Bytes_Size = Variable_Info_Header.BMP_INFO_Width * 3;
            while (Total_Row_Bytes_Size % 4)
                Total_Row_Bytes_Size++;

            Actual_Pixels = new unsigned char[Variable_Info_Header.BMP_INFO_Height * Total_Row_Bytes_Size];
            input_FILENAME.read((char*)Actual_Pixels, Variable_Info_Header.BMP_INFO_Height * Total_Row_Bytes_Size);
        }
        else
			std :: cout<<"Bit_count_is_not_equal_to_24BIT_Per_Pixel"<<std::endl;
        input_FILENAME.close();
    }
}


BMP_CLASS::dst_fun(int type, int size,int width, int height, int xpixel, int ypixel)
{

    Total_Row_Bytes_Size = width * 3;
    while (Total_Row_Bytes_Size % 4)
        Total_Row_Bytes_Size++;

    Actual_Pixels = new unsigned char[Total_Row_Bytes_Size * height];

    Variable_File_Header.BMP_F_Type = type;
    Variable_File_Header.BMP_F_Reserved2 = 0;
    Variable_File_Header.BMP_F_Reserved1 = 0;
    Variable_File_Header.BMP_F_Offset_Bits = 0x36;
    Variable_File_Header.BMP_F_Size = size;
	///////////////////////////////////////////////////////////
    Variable_Info_Header.BMP_INFO_Size = 40;
    Variable_Info_Header.BMP_INFO_Height = height;
    Variable_Info_Header.BMP_INFO_Width = width;
    Variable_Info_Header.BMP_INFO_Planes = 1;
    Variable_Info_Header.BMP_INFO_BitCount = 24;
    Variable_Info_Header.BMP_INFO_Color_Used = 0;
    Variable_Info_Header.BMP_INFO_Color_Important = 0;
    Variable_Info_Header.BMP_INFO_SizeImage = Total_Row_Bytes_Size * Variable_Info_Header.BMP_INFO_Height;
    Variable_Info_Header.BMP_INFO_XPixel_P_M = xpixel;
    Variable_Info_Header.BMP_INFO_YPixel_P_M = ypixel;
    Variable_Info_Header.BMP_INFO_Compression = 0;


}

BMP_CLASS::~BMP_CLASS()//////////////destructor is automaticaaly called by both the object. this function is the last function run for objects
{
    if (Actual_Pixels)
        delete Actual_Pixels;
}

int BMP_CLASS::Take_WIDTH()
{
    return Variable_Info_Header.BMP_INFO_Width;
}

int BMP_CLASS::Take_Height()
{
    return Variable_Info_Header.BMP_INFO_Height;
}

int BMP_CLASS::Take_Type()
	{
	 return Variable_File_Header.BMP_F_Type;
	}


int BMP_CLASS::Take_Size()
	{
	 return Variable_File_Header.BMP_F_Size;
	}

int BMP_CLASS::Take_XPixel_per_m()
	{
		return Variable_Info_Header.BMP_INFO_XPixel_P_M;
	}
int BMP_CLASS::Take_YPixel_per_m()
	{
		return Variable_Info_Header.BMP_INFO_YPixel_P_M;
	}


unsigned char BMP_CLASS::Take_R_C(int x, int y)
{
    if (Variable_Info_Header.BMP_INFO_BitCount == 24)
        return Actual_Pixels[Total_Row_Bytes_Size * y + x * 3 + 2];
    else
    {
       std:: cout<<"Bit_count_is_not_equal_to_24BIT_Per_Pixel"<<std::endl;
    }
}

unsigned char BMP_CLASS::Take_G_C(int x, int y)
{
    if (Variable_Info_Header.BMP_INFO_BitCount == 24)
        return Actual_Pixels[Total_Row_Bytes_Size * y + x * 3 + 1];
    else
    {
        std:: cout<<"Bit_count_is_not_equal_to_24BIT_Per_Pixel"<<std::endl;
    }
}

unsigned char BMP_CLASS::Take_B_C(int x, int y)
{
    if (Variable_Info_Header.BMP_INFO_BitCount == 24)
        return Actual_Pixels[Total_Row_Bytes_Size * y + x*3];
    else
    {
        std:: cout<<"Bit_count_is_not_equal_to_24BIT_Per_Pixel"<<std::endl;
    }
}

void BMP_CLASS::SET_R_C(int x, int y, unsigned char r)
{
    Actual_Pixels[Total_Row_Bytes_Size * y + x * 3 + 2] = r;
}

void BMP_CLASS::SET_G_C(int x, int y, unsigned char g)
{
    Actual_Pixels[Total_Row_Bytes_Size * y + x * 3 + 1] = g;
}

void BMP_CLASS::SET_B_C(int x, int y, unsigned char b)
{
    Actual_Pixels[Total_Row_Bytes_Size * y + x * 3] = b;
}

void BMP_CLASS::SAVE_out_Image(const char* FILE_NAME)
{
    std::ofstream output_FILE;
	output_FILE.open(FILE_NAME, std::ios::binary);

    output_FILE.write((char*)&Variable_File_Header.BMP_F_Type, 2);
    output_FILE.write((char*)&Variable_File_Header.BMP_F_Size, 4);
    output_FILE.write((char*)&Variable_File_Header.BMP_F_Reserved1, 2);
    output_FILE.write((char*)&Variable_File_Header.BMP_F_Reserved2, 2);
    output_FILE.write((char*)&Variable_File_Header.BMP_F_Offset_Bits, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Size, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Width, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Height, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Planes, 2);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_BitCount, 2);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Compression, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_SizeImage, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_XPixel_P_M, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_YPixel_P_M, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Color_Used, 4);
    output_FILE.write((char*)&Variable_Info_Header.BMP_INFO_Color_Important, 4);

    output_FILE.write((char*)Actual_Pixels, Total_Row_Bytes_Size * Variable_Info_Header.BMP_INFO_Height);

    output_FILE.close();
}
