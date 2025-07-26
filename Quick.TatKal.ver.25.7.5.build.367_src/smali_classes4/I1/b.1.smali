.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x7

    iput-object p2, v0, LI1/b;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/b;->a:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x1

    iget-object v1, v2, LI1/b;->b:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-static {v0, v1}, LI1/d;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    return-void
.end method
