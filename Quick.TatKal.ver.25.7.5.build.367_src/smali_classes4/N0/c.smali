.class public abstract synthetic LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
