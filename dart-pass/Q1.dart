int main():{
    const hour= DateTime(Now).hour;
    // wrong syntax
    //it shoud be DateTime.Now().hour
    print(hour);
}

// In the code at the top, we want to print the time in the current moment every time we use it,
// but adding (const) will make it contains the first value 
// and it will not change the next time we run the code