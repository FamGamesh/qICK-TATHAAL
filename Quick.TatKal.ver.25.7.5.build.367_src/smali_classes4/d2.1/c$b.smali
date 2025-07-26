.class final Ld2/c$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Ld2/c$b;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/c$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ld2/c$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ld2/c$b;->a:Ld2/c$b;

    const/4 v3, 0x1

    const-string v1, "appId"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->b:LB1/c;

    const/4 v3, 0x6

    const-string v1, "deviceModel"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->c:LB1/c;

    const/4 v3, 0x1

    const-string v1, "sessionSdkVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->d:LB1/c;

    const/4 v2, 0x4

    const-string v1, "osVersion"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->e:LB1/c;

    const/4 v3, 0x1

    const-string v1, "logEnvironment"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->f:LB1/c;

    const/4 v3, 0x3

    const-string v1, "androidAppInfo"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ld2/c$b;->g:LB1/c;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ld2/b;LB1/e;)V
    .locals 6

    move-object v2, p0

    sget-object v0, Ld2/c$b;->b:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/b;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$b;->c:LB1/c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ld2/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$b;->d:LB1/c;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ld2/b;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$b;->e:LB1/c;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ld2/b;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$b;->f:LB1/c;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld2/b;->d()Ld2/t;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    sget-object v0, Ld2/c$b;->g:LB1/c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ld2/b;->a()Ld2/a;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ld2/b;

    const/4 v2, 0x4

    check-cast p2, LB1/e;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ld2/c$b;->a(Ld2/b;LB1/e;)V

    const/4 v2, 0x7

    return-void
.end method
