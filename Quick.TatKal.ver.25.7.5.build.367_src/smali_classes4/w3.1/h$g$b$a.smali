.class public Lw3/h$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x55

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lw3/h$g$b$a;->a:Ljava/lang/Integer;

    const/4 v3, 0x7

    const/16 v3, 0x64

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lw3/h$g$b$a;->b:Ljava/lang/Integer;

    const/4 v3, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lw3/h$g$b$a;->c:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/16 v4, 0x32

    move v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lw3/h$g$b$a;->d:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Lw3/h$g$b;
    .locals 9

    move-object v5, p0

    new-instance v0, Lw3/h$g$b;

    const/4 v8, 0x7

    iget-object v1, v5, Lw3/h$g$b$a;->a:Ljava/lang/Integer;

    const/4 v8, 0x1

    iget-object v2, v5, Lw3/h$g$b$a;->b:Ljava/lang/Integer;

    const/4 v8, 0x1

    iget-object v3, v5, Lw3/h$g$b$a;->c:Ljava/lang/Integer;

    const/4 v8, 0x3

    iget-object v4, v5, Lw3/h$g$b$a;->d:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lw3/h$g$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lw3/h$g$b$a;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v2, v0

    :goto_0
    invoke-static {v2}, LS0/m;->d(Z)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-ltz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/16 v6, 0x64

    move v3, v6

    if-gt v2, v3, :cond_1

    const/4 v6, 0x3

    move v0, v1

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v6, 0x7

    iput-object p1, v4, Lw3/h$g$b$a;->b:Ljava/lang/Integer;

    const/4 v6, 0x7

    return-object v4
.end method

.method public c(Ljava/lang/Integer;)Lw3/h$g$b$a;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v5, 0x1

    move v1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v0

    :goto_0
    invoke-static {v2}, LS0/m;->d(Z)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    if-ltz v2, :cond_1

    const/4 v5, 0x7

    move v0, v1

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v5, 0x3

    iput-object p1, v3, Lw3/h$g$b$a;->c:Ljava/lang/Integer;

    const/4 v5, 0x1

    return-object v3
.end method

.method public d(Ljava/lang/Integer;)Lw3/h$g$b$a;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v0

    :goto_0
    invoke-static {v2}, LS0/m;->d(Z)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    if-ltz v2, :cond_1

    const/4 v5, 0x2

    move v0, v1

    :cond_1
    const/4 v6, 0x5

    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v5, 0x3

    iput-object p1, v3, Lw3/h$g$b$a;->d:Ljava/lang/Integer;

    const/4 v6, 0x4

    return-object v3
.end method

.method public e(Ljava/lang/Integer;)Lw3/h$g$b$a;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v2, v0

    :goto_0
    invoke-static {v2}, LS0/m;->d(Z)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    if-ltz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v2, v6

    const/16 v6, 0x64

    move v3, v6

    if-gt v2, v3, :cond_1

    const/4 v6, 0x5

    move v0, v1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v6, 0x2

    iput-object p1, v4, Lw3/h$g$b$a;->a:Ljava/lang/Integer;

    const/4 v6, 0x5

    return-object v4
.end method
