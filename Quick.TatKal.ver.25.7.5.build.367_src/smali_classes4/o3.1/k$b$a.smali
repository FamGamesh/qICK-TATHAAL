.class public final Lo3/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lo3/c;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo3/c;->k:Lo3/c;

    const/4 v3, 0x3

    iput-object v0, v1, Lo3/k$b$a;->a:Lo3/c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lo3/k$b;
    .locals 8

    move-object v4, p0

    new-instance v0, Lo3/k$b;

    const/4 v6, 0x3

    iget-object v1, v4, Lo3/k$b$a;->a:Lo3/c;

    const/4 v6, 0x7

    iget v2, v4, Lo3/k$b$a;->b:I

    const/4 v6, 0x4

    iget-boolean v3, v4, Lo3/k$b$a;->c:Z

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo3/k$b;-><init>(Lo3/c;IZ)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public b(Lo3/c;)Lo3/k$b$a;
    .locals 5

    move-object v1, p0

    const-string v3, "callOptions cannot be null"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/c;

    const/4 v4, 0x3

    iput-object p1, v1, Lo3/k$b$a;->a:Lo3/c;

    const/4 v4, 0x3

    return-object v1
.end method

.method public c(Z)Lo3/k$b$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lo3/k$b$a;->c:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public d(I)Lo3/k$b$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo3/k$b$a;->b:I

    const/4 v2, 0x7

    return-object v0
.end method
