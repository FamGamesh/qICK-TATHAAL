.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:LK2/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()LK2/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/a;->e:LK2/b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LJ2/a;->d:I

    const/4 v2, 0x5

    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LJ2/a;->a:Z

    const/4 v2, 0x3

    return-void
.end method

.method public d(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LJ2/a;->c:I

    const/4 v3, 0x4

    return-void
.end method

.method public e(LK2/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LJ2/a;->e:LK2/b;

    const/4 v2, 0x4

    return-void
.end method

.method public f(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LJ2/a;->b:I

    const/4 v2, 0x3

    return-void
.end method
