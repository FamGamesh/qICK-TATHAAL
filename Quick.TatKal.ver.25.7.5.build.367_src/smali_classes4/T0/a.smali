.class public abstract LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/a$c;,
        LT0/a$b;,
        LT0/a$e;,
        LT0/a$a;,
        LT0/a$d;
    }
.end annotation


# static fields
.field private static final a:LT0/a;

.field private static final b:LT0/a;

.field private static final c:LT0/a;

.field private static final d:LT0/a;

.field private static final e:LT0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT0/a$c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x3d

    move v1, v4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v1, v4

    const-string v4, "base64()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, LT0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x4

    sput-object v0, LT0/a;->a:LT0/a;

    const/4 v5, 0x3

    new-instance v0, LT0/a$c;

    const/4 v5, 0x6

    const-string v4, "base64Url()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, LT0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x1

    sput-object v0, LT0/a;->b:LT0/a;

    const/4 v5, 0x4

    new-instance v0, LT0/a$e;

    const/4 v5, 0x5

    const-string v4, "base32()"

    move-object v2, v4

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, LT0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x2

    sput-object v0, LT0/a;->c:LT0/a;

    const/4 v5, 0x2

    new-instance v0, LT0/a$e;

    const/4 v5, 0x2

    const-string v4, "base32Hex()"

    move-object v2, v4

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v3, v4

    invoke-direct {v0, v2, v3, v1}, LT0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x1

    sput-object v0, LT0/a;->d:LT0/a;

    const/4 v5, 0x5

    new-instance v0, LT0/a$b;

    const/4 v5, 0x5

    const-string v4, "base16()"

    move-object v1, v4

    const-string v4, "0123456789ABCDEF"

    move-object v2, v4

    invoke-direct {v0, v1, v2}, LT0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, LT0/a;->e:LT0/a;

    const/4 v5, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static a()LT0/a;
    .locals 4

    sget-object v0, LT0/a;->a:LT0/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static h([BI)[B
    .locals 5

    array-length v0, p0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-array v0, p1, [B

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, LT0/a;->c(Ljava/lang/CharSequence;)[B

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch LT0/a$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x4
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, LT0/a;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, LT0/a;->i(I)I

    move-result v3

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, LT0/a;->d([BLjava/lang/CharSequence;)I

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, LT0/a;->h([BI)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, p1, v1, v0}, LT0/a;->f([BII)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    add-int v0, p2, p3

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x3

    invoke-static {p2, v0, v1}, LS0/m;->t(III)V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, LT0/a;->j(I)I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2, v0, p1, p2, p3}, LT0/a;->g(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v5, 0x2

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    throw p2

    const/4 v5, 0x2
.end method

.method abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method abstract i(I)I
.end method

.method abstract j(I)I
.end method

.method public abstract k()LT0/a;
.end method

.method abstract l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
