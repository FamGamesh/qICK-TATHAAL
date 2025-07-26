.class public final synthetic Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le3/l;


# direct methods
.method public synthetic constructor <init>(Le3/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le3/k;->a:Le3/l;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le3/k;->a:Le3/l;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Le3/l;->b(Le3/l;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
