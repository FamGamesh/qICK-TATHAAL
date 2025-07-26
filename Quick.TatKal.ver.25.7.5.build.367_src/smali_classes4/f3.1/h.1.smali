.class public final synthetic Lf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/h;->a:Lf3/V;

    const/4 v3, 0x6

    iput-object p2, v0, Lf3/h;->b:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf3/h;->a:Lf3/V;

    const/4 v4, 0x6

    iget-object v1, v2, Lf3/h;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Lf3/V;->F(Lf3/V;Ljava/lang/String;Landroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method
