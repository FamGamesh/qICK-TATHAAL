.class public final synthetic Lg3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/v;


# direct methods
.method public synthetic constructor <init>(Lg3/v;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/t;->a:Lg3/v;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lg3/t;->a:Lg3/v;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lg3/v;->b(Lg3/v;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
