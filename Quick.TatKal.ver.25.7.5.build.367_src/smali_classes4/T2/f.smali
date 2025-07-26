.class public final LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LS2/b;

.field private b:LS2/a;

.field private c:LS2/c;

.field private d:I

.field private e:LT2/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, LT2/f;->d:I

    const/4 v3, 0x4

    return-void
.end method

.method public static b(I)Z
    .locals 5

    if-ltz p0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x8

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method


# virtual methods
.method public a()LT2/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT2/f;->e:LT2/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public c(LS2/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LT2/f;->b:LS2/a;

    const/4 v3, 0x2

    return-void
.end method

.method public d(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LT2/f;->d:I

    const/4 v3, 0x3

    return-void
.end method

.method public e(LT2/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LT2/f;->e:LT2/b;

    const/4 v2, 0x7

    return-void
.end method

.method public f(LS2/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LT2/f;->a:LS2/b;

    const/4 v3, 0x6

    return-void
.end method

.method public g(LS2/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LT2/f;->c:LS2/c;

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v4, 0xc8

    move v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v4, "<<\n"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mode: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT2/f;->a:LS2/b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n ecLevel: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT2/f;->b:LS2/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n version: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT2/f;->c:LS2/c;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n maskPattern: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LT2/f;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT2/f;->e:LT2/b;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v4, "\n matrix: null\n"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "\n matrix:\n"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LT2/f;->e:LT2/b;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v4, ">>\n"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
