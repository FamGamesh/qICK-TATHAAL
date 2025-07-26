.class final Li0/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LY/x;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LY/x;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li0/E$d;->a:LY/x;

    .line 11
    invoke-virtual {p1}, LY/x;->a()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li0/E$d;->b:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/E$d;->b:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li0/E$d;->a:LY/x;

    .line 8
    invoke-virtual {v0, p1, p2}, LY/x;->d(Landroid/content/Intent;I)V

    .line 11
    return-void
.end method
