.class final Lu0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lu0/b$a;

.field private static final b:LB1/c;

.field private static final c:LB1/c;

.field private static final d:LB1/c;

.field private static final e:LB1/c;

.field private static final f:LB1/c;

.field private static final g:LB1/c;

.field private static final h:LB1/c;

.field private static final i:LB1/c;

.field private static final j:LB1/c;

.field private static final k:LB1/c;

.field private static final l:LB1/c;

.field private static final m:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/b$a;

    .line 3
    invoke-direct {v0}, Lu0/b$a;-><init>()V

    .line 6
    sput-object v0, Lu0/b$a;->a:Lu0/b$a;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu0/b$a;->b:LB1/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu0/b$a;->c:LB1/c;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu0/b$a;->d:LB1/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu0/b$a;->e:LB1/c;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lu0/b$a;->f:LB1/c;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lu0/b$a;->g:LB1/c;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu0/b$a;->h:LB1/c;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lu0/b$a;->i:LB1/c;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu0/b$a;->j:LB1/c;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lu0/b$a;->k:LB1/c;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lu0/b$a;->l:LB1/c;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lu0/b$a;->m:LB1/c;

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu0/a;LB1/e;)V
    .locals 2

    .line 1
    sget-object v0, Lu0/b$a;->b:LB1/c;

    .line 3
    invoke-virtual {p1}, Lu0/a;->m()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    sget-object v0, Lu0/b$a;->c:LB1/c;

    .line 12
    invoke-virtual {p1}, Lu0/a;->j()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 19
    sget-object v0, Lu0/b$a;->d:LB1/c;

    .line 21
    invoke-virtual {p1}, Lu0/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 28
    sget-object v0, Lu0/b$a;->e:LB1/c;

    .line 30
    invoke-virtual {p1}, Lu0/a;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 37
    sget-object v0, Lu0/b$a;->f:LB1/c;

    .line 39
    invoke-virtual {p1}, Lu0/a;->l()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 46
    sget-object v0, Lu0/b$a;->g:LB1/c;

    .line 48
    invoke-virtual {p1}, Lu0/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 55
    sget-object v0, Lu0/b$a;->h:LB1/c;

    .line 57
    invoke-virtual {p1}, Lu0/a;->h()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 64
    sget-object v0, Lu0/b$a;->i:LB1/c;

    .line 66
    invoke-virtual {p1}, Lu0/a;->e()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 73
    sget-object v0, Lu0/b$a;->j:LB1/c;

    .line 75
    invoke-virtual {p1}, Lu0/a;->g()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 82
    sget-object v0, Lu0/b$a;->k:LB1/c;

    .line 84
    invoke-virtual {p1}, Lu0/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 91
    sget-object v0, Lu0/b$a;->l:LB1/c;

    .line 93
    invoke-virtual {p1}, Lu0/a;->i()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 100
    sget-object v0, Lu0/b$a;->m:LB1/c;

    .line 102
    invoke-virtual {p1}, Lu0/a;->b()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 109
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu0/a;

    .line 3
    check-cast p2, LB1/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/b$a;->a(Lu0/a;LB1/e;)V

    .line 8
    return-void
.end method
