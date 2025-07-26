.class final Lo1/a$f;
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
    name = "f"
.end annotation


# static fields
.field static final a:Lo1/a$f;

.field private static final b:LB1/c;

.field private static final c:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo1/a$f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$f;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lo1/a$f;->a:Lo1/a$f;

    const/4 v3, 0x3

    const-string v1, "filename"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$f;->b:LB1/c;

    const/4 v2, 0x5

    const-string v1, "contents"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$f;->c:LB1/c;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lo1/F$d$b;LB1/e;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lo1/a$f;->b:LB1/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lo1/F$d$b;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Lo1/a$f;->c:LB1/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lo1/F$d$b;->b()[B

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lo1/F$d$b;

    const/4 v2, 0x6

    check-cast p2, LB1/e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lo1/a$f;->a(Lo1/F$d$b;LB1/e;)V

    const/4 v3, 0x5

    return-void
.end method
