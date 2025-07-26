.class public final Lo3/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/G$b$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/l0;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lo3/l0;Ljava/lang/Object;Lo3/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "status"

    move-object p3, v2

    invoke-static {p1, p3}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo3/l0;

    const/4 v2, 0x6

    iput-object p1, v0, Lo3/G$b;->a:Lo3/l0;

    const/4 v2, 0x1

    iput-object p2, v0, Lo3/G$b;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lo3/l0;Ljava/lang/Object;Lo3/h;Lo3/G$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lo3/G$b;-><init>(Lo3/l0;Ljava/lang/Object;Lo3/h;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static d()Lo3/G$b$a;
    .locals 6

    new-instance v0, Lo3/G$b$a;

    const/4 v5, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lo3/G$b$a;-><init>(Lo3/G$a;)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/G$b;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Lo3/h;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public c()Lo3/l0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/G$b;->a:Lo3/l0;

    const/4 v3, 0x4

    return-object v0
.end method
