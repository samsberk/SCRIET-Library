﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for GenCaptcha
/// </summary>
public class GenCaptcha
{
    string cap1 = "", cap2 = "";
    public string getcode()
    {
        Random r = new Random();
        int n1 = r.Next(65, 80);
        char ch1 = (char)n1;
        int n2 = r.Next(47, 57);
        char ch2 = (char)n2;
        int n3 = r.Next(97, 122);
        char ch3 = (char)n3;
        cap1 += (ch1 + ch2 + ch3);
        Random s = new Random();
        int n11 = r.Next(65, 80);
        char ch11 = (char)n11;
        int n21 = r.Next(47, 57);
        char ch21 = (char)n21;
        int n31 = r.Next(97, 122);
        char ch31 = (char)n31;
        cap2 += (ch11 + ch21 + ch31);
        cap1 = cap1 + cap2;
        return cap1;
    }
}