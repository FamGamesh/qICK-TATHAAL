.class public Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e$b;
    }
.end annotation


# static fields
.field private static final c:Ln1/e$b;


# instance fields
.field private final a:Lr1/g;

.field private b:Ln1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/e$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ln1/e$b;-><init>(Ln1/e$a;)V

    const/4 v3, 0x7

    sput-object v0, Ln1/e;->c:Ln1/e$b;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lr1/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Ln1/e;->a:Lr1/g;

    const/4 v2, 0x5

    sget-object p1, Ln1/e;->c:Ln1/e$b;

    const/4 v2, 0x1

    iput-object p1, v0, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lr1/g;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ln1/e;-><init>(Lr1/g;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ln1/e;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln1/e;->a:Lr1/g;

    const/4 v5, 0x3

    const-string v4, "userlog"

    move-object v1, v4

    invoke-virtual {v0, p1, v1}, Lr1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x4

    invoke-interface {v0}, Ln1/c;->d()V

    const/4 v3, 0x4

    return-void
.end method

.method public b()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x1

    invoke-interface {v0}, Ln1/c;->c()[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x5

    invoke-interface {v0}, Ln1/c;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x4

    invoke-interface {v0}, Ln1/c;->a()V

    const/4 v3, 0x5

    sget-object v0, Ln1/e;->c:Ln1/e$b;

    const/4 v3, 0x1

    iput-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1, p1}, Ln1/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    const/high16 v3, 0x10000

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ln1/e;->f(Ljava/io/File;I)V

    const/4 v3, 0x6

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ln1/h;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Ln1/h;-><init>(Ljava/io/File;I)V

    const/4 v3, 0x7

    iput-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x7

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln1/e;->b:Ln1/c;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3}, Ln1/c;->e(JLjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
