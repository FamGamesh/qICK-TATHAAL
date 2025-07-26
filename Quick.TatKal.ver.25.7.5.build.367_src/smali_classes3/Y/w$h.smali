.class final LY/w$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field public static final a:LY/w$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/w$h;

    .line 3
    invoke-direct {v0}, LY/w$h;-><init>()V

    .line 6
    sput-object v0, LY/w$h;->a:LY/w$h;

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


# virtual methods
.method public final a(Ljava/io/InputStream;)Lu4/c;
    .locals 7

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const-string v4, "TAG"

    .line 19
    const/4 v5, 0x3

    .line 20
    if-ge v2, v5, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 29
    sget-object p1, LY/J;->e:LY/J$a;

    .line 31
    sget-object v0, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 33
    sget-object v2, LY/w;->i:LY/w$c;

    .line 35
    invoke-virtual {v2}, LY/w$c;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "readHeader: stream.read returned -1 while reading header size"

    .line 44
    invoke-virtual {p1, v0, v2, v3}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    shl-int/lit8 v3, v3, 0x8

    .line 50
    and-int/lit16 v4, v5, 0xff

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array v2, v3, [B

    .line 58
    :goto_1
    if-ge v0, v3, :cond_4

    .line 60
    sub-int v5, v3, v0

    .line 62
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ge v5, v6, :cond_3

    .line 69
    sget-object p1, LY/J;->e:LY/J$a;

    .line 71
    sget-object v2, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 73
    sget-object v5, LY/w;->i:LY/w$c;

    .line 75
    invoke-virtual {v5}, LY/w$c;->a()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v6, "readHeader: stream.read stopped at "

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " when expected "

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2, v5, v0}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v1

    .line 115
    :cond_3
    add-int/2addr v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 119
    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 121
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    new-instance v0, Lu4/f;

    .line 126
    invoke-direct {v0, p1}, Lu4/f;-><init>(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lu4/f;->i()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    instance-of v0, p1, Lu4/c;

    .line 135
    if-nez v0, :cond_5

    .line 137
    sget-object v0, LY/J;->e:LY/J$a;

    .line 139
    sget-object v2, Lcom/facebook/T;->d:Lcom/facebook/T;

    .line 141
    sget-object v3, LY/w;->i:LY/w$c;

    .line 143
    invoke-virtual {v3}, LY/w$c;->a()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v5, "readHeader: expected JSONObject, got "

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v2, v3, p1}, LY/J$a;->b(Lcom/facebook/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-object v1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    check-cast p1, Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object p1

    .line 184
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final b(Ljava/io/OutputStream;Lu4/c;)V
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "header"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "header.toString()"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, LX3/d;->b:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    array-length v0, p2

    .line 36
    shr-int/lit8 v0, v0, 0x10

    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 43
    array-length v0, p2

    .line 44
    shr-int/lit8 v0, v0, 0x8

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    array-length v0, p2

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 60
    return-void
.end method
