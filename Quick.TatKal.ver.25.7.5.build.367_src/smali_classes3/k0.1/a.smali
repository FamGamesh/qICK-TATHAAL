.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/a;

    .line 3
    invoke-direct {v0}, Lk0/a;-><init>()V

    .line 6
    sput-object v0, Lk0/a;->a:Lk0/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/K$b;)Lcom/facebook/K;
    .locals 11

    .line 1
    const-string v0, "imageUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LY/Z;->b0(Landroid/net/Uri;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Ljava/io/File;

    .line 20
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1, p2}, Lk0/a;->b(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/K$b;)Lcom/facebook/K;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, LY/Z;->Y(Landroid/net/Uri;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/facebook/K$f;

    .line 36
    const-string v1, "image/png"

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/facebook/K$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 47
    const-string p1, "file"

    .line 49
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    new-instance p1, Lcom/facebook/K;

    .line 54
    sget-object v6, Lcom/facebook/Q;->b:Lcom/facebook/Q;

    .line 56
    const/16 v9, 0x20

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v4, "me/staging_resources"

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p0

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/facebook/K;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Q;Lcom/facebook/K$b;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance p0, Lcom/facebook/t;

    .line 71
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final b(Lcom/facebook/a;Ljava/io/File;Lcom/facebook/K$b;)Lcom/facebook/K;
    .locals 11

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/facebook/K$f;

    .line 9
    const-string v1, "image/png"

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/K$f;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    const-string p1, "file"

    .line 22
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    new-instance p1, Lcom/facebook/K;

    .line 27
    sget-object v6, Lcom/facebook/Q;->b:Lcom/facebook/Q;

    .line 29
    const/16 v9, 0x20

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v4, "me/staging_resources"

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/facebook/K;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Q;Lcom/facebook/K$b;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 41
    return-object p1
.end method
