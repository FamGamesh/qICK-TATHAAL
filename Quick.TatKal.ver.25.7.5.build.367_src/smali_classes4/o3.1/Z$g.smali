.class public abstract Lo3/Z$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field private static final e:Ljava/util/BitSet;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo3/Z$g;->b()Ljava/util/BitSet;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo3/Z$g;->e:Ljava/util/BitSet;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p1, v1, Lo3/Z$g;->a:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, p2}, Lo3/Z$g;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object p2, LS0/c;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo3/Z$g;->c:[B

    const/4 v3, 0x4

    iput-object p3, v1, Lo3/Z$g;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lo3/Z$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lo3/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static b()Ljava/util/BitSet;
    .locals 5

    new-instance v0, Ljava/util/BitSet;

    const/4 v4, 0x5

    const/16 v3, 0x7f

    move v1, v3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x4

    const/16 v3, 0x2d

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x7

    const/16 v3, 0x5f

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    const/16 v3, 0x2e

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x6

    const/16 v3, 0x30

    move v1, v3

    :goto_0
    const/16 v3, 0x39

    move v2, v3

    if-gt v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    int-to-char v1, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v3, 0x61

    move v1, v3

    :goto_1
    const/16 v3, 0x7a

    move v2, v3

    if-gt v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    int-to-char v1, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lo3/Z$d;)Lo3/Z$g;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0, p1}, Lo3/Z$g;->f(Ljava/lang/String;ZLo3/Z$d;)Lo3/Z$g;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static f(Ljava/lang/String;ZLo3/Z$d;)Lo3/Z$g;
    .locals 5

    move-object v2, p0

    new-instance v0, Lo3/Z$c;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lo3/Z$c;-><init>(Ljava/lang/String;ZLo3/Z$d;Lo3/Z$a;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method static g(Ljava/lang/String;ZLo3/Z$j;)Lo3/Z$g;
    .locals 6

    move-object v2, p0

    new-instance v0, Lo3/Z$i;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lo3/Z$i;-><init>(Ljava/lang/String;ZLo3/Z$j;Lo3/Z$a;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private static k(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const-string v6, "name"

    move-object v0, v6

    invoke-static {v4, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    const-string v6, "token must have at least 1 tchar"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "connection"

    move-object v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lo3/Z;->a()Ljava/util/logging/Logger;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    const-string v6, "exception to show backtrace"

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    move-object v3, v6

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/16 v6, 0x3a

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    sget-object v2, Lo3/Z$g;->e:Ljava/util/BitSet;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    move v2, v6

    const-string v6, "Invalid character \'%s\' in key name \'%s\'"

    move-object v3, v6

    invoke-static {v2, v3, v1, v4}, LS0/m;->g(ZLjava/lang/String;CLjava/lang/Object;)V

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    return-object v4
.end method


# virtual methods
.method a()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$g;->c:[B

    const/4 v3, 0x1

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$g;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lo3/Z$g;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lo3/Z$g;

    const/4 v5, 0x5

    iget-object v0, v2, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method abstract h([B)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method i()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method abstract j(Ljava/lang/Object;)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Key{name=\'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/Z$g;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
