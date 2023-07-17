﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Student_Reg_Group;

#nullable disable

namespace Student_Reg_Group.Migrations.NormalUser
{
    [DbContext(typeof(NormalUserContext))]
    partial class NormalUserContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder.HasAnnotation("ProductVersion", "7.0.9");

            modelBuilder.Entity("Student_Reg_Group.Model.NormalUser", b =>
                {
                    b.Property<int>("NormalUserId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<int>("NormalUserPassword")
                        .HasColumnType("INTEGER");

                    b.Property<string>("NormalUsername")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<int>("UserType")
                        .HasColumnType("INTEGER");

                    b.HasKey("NormalUserId");

                    b.ToTable("NormalUsers");
                });
#pragma warning restore 612, 618
        }
    }
}