.class public Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/b;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc3/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
