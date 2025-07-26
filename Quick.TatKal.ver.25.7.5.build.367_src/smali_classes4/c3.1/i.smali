.class public Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc3/i;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lc3/i;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lc3/i;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p4, v0, Lc3/i;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, v0, Lc3/i;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p6, v0, Lc3/i;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p7, v0, Lc3/i;->g:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->f:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->g:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->e:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/i;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
