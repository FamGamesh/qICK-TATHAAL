.class public LI1/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:LL1/n;

.field final b:LI1/n;

.field private final c:Z

.field final d:Lv1/e;


# direct methods
.method private constructor <init>(LL1/n;LI1/n;Lv1/e;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/b0$b;->a:LL1/n;

    const/4 v2, 0x2

    iput-object p2, v0, LI1/b0$b;->b:LI1/n;

    const/4 v2, 0x5

    iput-object p3, v0, LI1/b0$b;->d:Lv1/e;

    const/4 v2, 0x3

    iput-boolean p4, v0, LI1/b0$b;->c:Z

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(LL1/n;LI1/n;Lv1/e;ZLI1/b0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, LI1/b0$b;-><init>(LL1/n;LI1/n;Lv1/e;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic a(LI1/b0$b;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, LI1/b0$b;->c:Z

    const/4 v2, 0x2

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LI1/b0$b;->c:Z

    const/4 v3, 0x5

    return v0
.end method
