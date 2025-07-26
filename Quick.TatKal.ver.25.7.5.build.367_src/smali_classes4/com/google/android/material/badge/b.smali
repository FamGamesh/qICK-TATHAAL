.class public abstract synthetic Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
