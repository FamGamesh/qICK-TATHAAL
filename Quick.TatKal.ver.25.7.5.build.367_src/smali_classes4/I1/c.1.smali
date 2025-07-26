.class public final synthetic LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/c;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    iput-object p2, v0, LI1/c;->b:Ljava/lang/Runnable;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/c;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    iget-object v1, v2, LI1/c;->b:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {v0, v1}, LI1/d;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method
