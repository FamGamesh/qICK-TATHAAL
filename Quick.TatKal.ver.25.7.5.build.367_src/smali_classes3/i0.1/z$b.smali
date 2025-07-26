.class final Li0/z$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/z;->I(Landroidx/fragment/app/FragmentActivity;)LO3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/z;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Li0/z;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/z$b;->a:Li0/z;

    .line 3
    iput-object p2, p0, Li0/z$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Li0/z$b;->a:Li0/z;

    .line 15
    invoke-virtual {v0}, Li0/z;->H()Li0/v;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Li0/v;->y:Li0/v$c;

    .line 21
    invoke-virtual {v1}, Li0/v$c;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Li0/v;->z(IILandroid/content/Intent;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Li0/z$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Li0/z$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    sget-object p1, LB3/F;->a:LB3/F;

    .line 8
    return-object p1
.end method
