.class public final Li0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/K;

    .line 3
    invoke-direct {v0}, Li0/K;-><init>()V

    .line 6
    sput-object v0, Li0/K;->a:Li0/K;

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

.method public static final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v3, 0x20

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, LX3/l;->U(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz p0, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method
