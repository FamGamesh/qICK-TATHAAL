.class Lo3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lo3/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lo3/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic a(Lo3/c$b;)Lo3/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/c$b;->b()Lo3/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private b()Lo3/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lo3/c;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lo3/c;-><init>(Lo3/c$b;Lo3/c$a;)V

    const/4 v5, 0x5

    return-object v0
.end method
