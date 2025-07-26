.class final Ld2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Ld2/c$a;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/c$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/c$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ld2/c$a;->a:Ld2/c$a;

    const/4 v1, 0x1

    const-string v1, "packageName"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->b:LB1/c;

    const/4 v1, 0x5

    const-string v1, "versionName"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->c:LB1/c;

    const/4 v1, 0x1

    const-string v1, "appBuildVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->d:LB1/c;

    const/4 v1, 0x1

    const-string v1, "deviceManufacturer"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->e:LB1/c;

    const/4 v1, 0x4

    const-string v1, "currentProcessDetails"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->f:LB1/c;

    const/4 v1, 0x4

    const-string v1, "appProcessDetails"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$a;->g:LB1/c;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ld2/a;LB1/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Ld2/c$a;->b:LB1/c;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ld2/a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$a;->c:LB1/c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ld2/a;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$a;->d:LB1/c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ld2/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$a;->e:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ld2/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$a;->f:LB1/c;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ld2/a;->c()Ld2/u;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$a;->g:LB1/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ld2/a;->b()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ld2/a;

    const/4 v3, 0x6

    check-cast p2, LB1/e;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Ld2/c$a;->a(Ld2/a;LB1/e;)V

    const/4 v2, 0x7

    return-void
.end method
