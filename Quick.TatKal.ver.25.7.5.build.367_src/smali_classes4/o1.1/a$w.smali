.class final Lo1/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# static fields
.field static final a:Lo1/a$w;

.field private static final b:LB1/c;

.field private static final c:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/a$w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$w;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lo1/a$w;->a:Lo1/a$w;

    const/4 v2, 0x7

    const-string v1, "rolloutId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$w;->b:LB1/c;

    const/4 v2, 0x4

    const-string v1, "variantId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$w;->c:LB1/c;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d$e$b;LB1/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lo1/a$w;->b:LB1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo1/F$e$d$e$b;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$w;->c:LB1/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$e$b;->c()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lo1/F$e$d$e$b;

    const/4 v2, 0x3

    check-cast p2, LB1/e;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lo1/a$w;->a(Lo1/F$e$d$e$b;LB1/e;)V

    const/4 v2, 0x5

    return-void
.end method
