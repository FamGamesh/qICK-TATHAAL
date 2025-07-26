.class Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/h$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Ln1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ln1/h;->d:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Ljava/io/File;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Ln1/h;->a:Ljava/io/File;

    const/4 v2, 0x6

    iput p2, v0, Ln1/h;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method private f(JLjava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, " "

    move-object v0, v6

    iget-object v1, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x6

    if-nez p3, :cond_1

    const/4 v6, 0x4

    const-string v6, "null"

    move-object p3, v6

    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    iget v1, v4, Ln1/h;->b:I

    const/4 v6, 0x5

    div-int/lit8 v1, v1, 0x4

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    if-le v2, v1, :cond_2

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "..."

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    sub-int/2addr v3, v1

    const/4 v6, 0x7

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :goto_0
    const-string v6, "\r"

    move-object v1, v6

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    const-string v6, "\n"

    move-object v1, v6

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    const-string v6, "%d %s%n"

    move-object v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x2

    move p2, v6

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, p2, v2

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    aput-object p3, p2, p1

    const/4 v6, 0x1

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Ln1/h;->d:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ln1/g;->k([B)V

    const/4 v6, 0x6

    :goto_1
    iget-object p1, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ln1/g;->Q()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ln1/g;->K0()I

    move-result v6

    move p1, v6

    iget p2, v4, Ln1/h;->b:I

    const/4 v6, 0x5

    if-le p1, p2, :cond_3

    const/4 v6, 0x6

    iget-object p1, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ln1/g;->G0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object p2, v6

    const-string v6, "There was a problem writing to the Crashlytics log."

    move-object p3, v6

    invoke-virtual {p2, p3, p1}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method private g()Ln1/h$b;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Ln1/h;->a:Ljava/io/File;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const/4 v8, 0x2

    invoke-direct {v6}, Ln1/h;->h()V

    const/4 v8, 0x2

    iget-object v0, v6, Ln1/h;->c:Ln1/g;

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x5

    return-object v1

    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    filled-new-array {v1}, [I

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Ln1/g;->K0()I

    move-result v8

    move v0, v8

    new-array v0, v0, [B

    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x7

    iget-object v3, v6, Ln1/h;->c:Ln1/g;

    const/4 v8, 0x7

    new-instance v4, Ln1/h$a;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v2}, Ln1/h$a;-><init>(Ln1/h;[B[I)V

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ln1/g;->I(Ln1/g$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v8

    move-object v4, v8

    const-string v8, "A problem occurred while reading the Crashlytics log file."

    move-object v5, v8

    invoke-virtual {v4, v5, v3}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :goto_0
    new-instance v3, Ln1/h$b;

    const/4 v8, 0x4

    aget v1, v2, v1

    const/4 v8, 0x1

    invoke-direct {v3, v0, v1}, Ln1/h$b;-><init>([BI)V

    const/4 v8, 0x6

    return-object v3
.end method

.method private h()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ln1/h;->c:Ln1/g;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Ln1/g;

    const/4 v7, 0x1

    iget-object v1, v4, Ln1/h;->a:Ljava/io/File;

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ln1/g;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    iput-object v0, v4, Ln1/h;->c:Ln1/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v7, "Could not open log file: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ln1/h;->a:Ljava/io/File;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x4

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln1/h;->c:Ln1/g;

    const/4 v4, 0x5

    const-string v4, "There was a problem closing the Crashlytics log file."

    move-object v1, v4

    invoke-static {v0, v1}, Ll1/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Ln1/h;->c:Ln1/g;

    const/4 v4, 0x2

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ln1/h;->c()[B

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v2, Ln1/h;->d:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return-object v1
.end method

.method public c()[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ln1/h;->g()Ln1/h$b;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x7

    iget v1, v0, Ln1/h$b;->b:I

    const/4 v6, 0x6

    new-array v2, v1, [B

    const/4 v6, 0x1

    iget-object v0, v0, Ln1/h$b;->a:[B

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    return-object v2
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ln1/h;->a()V

    const/4 v3, 0x3

    iget-object v0, v1, Ln1/h;->a:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ln1/h;->h()V

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Ln1/h;->f(JLjava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
