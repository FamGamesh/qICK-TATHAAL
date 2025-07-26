.class public Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc3/g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lc3/g;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lc3/g;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lc3/g;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/g;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/g;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/g;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/g;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lc3/g;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method
