﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;

public partial class Author
{
    public Author()
    {
        this.Titles = new HashSet<Title>();
    }

    public int AuthorID { get; set; }
    public string FirstName { get; set; }
    public string LastName { get; set; }

    public virtual ICollection<Title> Titles { get; set; }
}

public partial class Title
{
    public Title()
    {
        this.Authors = new HashSet<Author>();
    }

    public string ISBN { get; set; }
    public string Title1 { get; set; }
    public int EditionNumber { get; set; }
    public string Copyright { get; set; }
    public int Price { get; set; }

    public virtual ICollection<Author> Authors { get; set; }
}
