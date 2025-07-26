.class final Lo1/a$u;
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
    name = "u"
.end annotation


# static fields
.field static final a:Lo1/a$u;

.field private static final b:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/a$u;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo1/a$u;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lo1/a$u;->a:Lo1/a$u;

    const/4 v1, 0x6

    const-string v1, "content"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lo1/a$u;->b:LB1/c;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo1/F$e$d$d;LB1/e;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lo1/a$u;->b:LB1/c;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$d;->b()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lo1/F$e$d$d;

    const/4 v2, 0x7

    check-cast p2, LB1/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo1/a$u;->a(Lo1/F$e$d$d;LB1/e;)V

    const/4 v2, 0x2

    return-void
.end method
