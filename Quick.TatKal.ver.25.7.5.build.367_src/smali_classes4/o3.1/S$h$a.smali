.class public final Lo3/S$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lo3/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lo3/a;->c:Lo3/a;

    const/4 v3, 0x6

    iput-object v0, v1, Lo3/S$h$a;->b:Lo3/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Lo3/S$h;
    .locals 8

    move-object v5, p0

    new-instance v0, Lo3/S$h;

    const/4 v7, 0x3

    iget-object v1, v5, Lo3/S$h$a;->a:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v2, v5, Lo3/S$h$a;->b:Lo3/a;

    const/4 v7, 0x7

    iget-object v3, v5, Lo3/S$h$a;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v1, v2, v3, v4}, Lo3/S$h;-><init>(Ljava/util/List;Lo3/a;Ljava/lang/Object;Lo3/S$a;)V

    const/4 v7, 0x6

    return-object v0
.end method

.method public b(Ljava/util/List;)Lo3/S$h$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/S$h$a;->a:Ljava/util/List;

    const/4 v2, 0x2

    return-object v0
.end method

.method public c(Lo3/a;)Lo3/S$h$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/S$h$a;->b:Lo3/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lo3/S$h$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/S$h$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
