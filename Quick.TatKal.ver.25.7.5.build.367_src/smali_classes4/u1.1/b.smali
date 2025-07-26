.class public Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu1/b;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 8

    move-object v4, p0

    array-length v0, p1

    const/4 v7, 0x1

    iget v1, v4, Lu1/b;->a:I

    const/4 v6, 0x4

    if-gt v0, v1, :cond_0

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x2

    div-int/lit8 v0, v1, 0x2

    const/4 v7, 0x4

    sub-int v2, v1, v0

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    array-length v3, p1

    const/4 v7, 0x2

    sub-int/2addr v3, v0

    const/4 v7, 0x5

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    return-object v1
.end method
