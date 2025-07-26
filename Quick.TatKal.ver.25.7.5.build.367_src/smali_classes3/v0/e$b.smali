.class final Lv0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv0/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lv0/v$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/e$b;->b(Landroid/content/Context;)Lv0/e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lv0/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lv0/e$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lv0/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/e$b;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lv0/e$c;

    .line 10
    iget-object v1, p0, Lv0/e$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lv0/e$c;-><init>(Landroid/content/Context;Lv0/e$a;)V

    .line 16
    return-object v0
.end method
