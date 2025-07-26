.class public abstract synthetic Lcom/google/android/material/color/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
