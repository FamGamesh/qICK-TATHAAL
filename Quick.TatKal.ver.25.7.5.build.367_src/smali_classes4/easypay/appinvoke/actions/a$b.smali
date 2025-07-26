.class Leasypay/appinvoke/actions/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/appinvoke/actions/a;->d(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Leasypay/appinvoke/actions/a;


# direct methods
.method constructor <init>(Leasypay/appinvoke/actions/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    iput p2, v0, Leasypay/appinvoke/actions/a$b;->a:I

    iput-object p3, v0, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    iput-object p4, v0, Leasypay/appinvoke/actions/a$b;->c:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    iget v0, v5, Leasypay/appinvoke/actions/a$b;->a:I

    const/16 v8, 0x6a

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    if-eq v0, v1, :cond_3

    const/4 v8, 0x4

    const/16 v8, 0x6c

    move v1, v8

    const-string v7, ""

    move-object v3, v7

    if-eq v0, v1, :cond_2

    const/4 v8, 0x2

    const/16 v7, 0x9d

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v1, v8

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_1

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    const/4 v7, 0x5

    move v1, v7

    invoke-virtual {v0, v3, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0()V

    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->j(Leasypay/appinvoke/actions/a;)I

    move-result v8

    move v0, v8

    if-lez v0, :cond_4

    const/4 v8, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->G0(Z)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v8, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->d0()V

    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v8, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    const/4 v7, 0x3

    move v2, v7

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v8, 0x7

    sget-boolean v0, Leasypay/appinvoke/manager/Constants;->IS_RELEASE_8_1_0:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->e0()V

    const/4 v7, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    sget v3, Lv4/b;->layout_netbanking:I

    const/4 v7, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v4}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v7, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    iget-object v3, v5, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->C0(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    iget v3, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->g0:I

    add-int/2addr v3, v1

    const/4 v8, 0x4

    iput v3, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->g0:I

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->f(Leasypay/appinvoke/actions/a;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v7, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/a;->g(Leasypay/appinvoke/actions/a;Z)Z

    const-string v7, "Autofill called"

    move-object v0, v7

    invoke-static {v0, v5}, Ln3/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->k(Leasypay/appinvoke/actions/a;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    const-string v7, "AUTOFILL_USERID"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v2}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x7

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->l(Leasypay/appinvoke/actions/a;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v5, Leasypay/appinvoke/actions/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->q0(Ljava/lang/String;I)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->h(Leasypay/appinvoke/actions/a;)Landroid/widget/CheckBox;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->h(Leasypay/appinvoke/actions/a;)Landroid/widget/CheckBox;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    iget-object v1, v5, Leasypay/appinvoke/actions/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Leasypay/appinvoke/actions/a;->i(Leasypay/appinvoke/actions/a;Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0()Leasypay/appinvoke/actions/c;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->e(Leasypay/appinvoke/actions/a;)Leasypay/appinvoke/actions/EasypayBrowserFragment;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->c0()Leasypay/appinvoke/actions/c;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v3}, Leasypay/appinvoke/actions/c;->E(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    iget-object v0, v5, Leasypay/appinvoke/actions/a$b;->d:Leasypay/appinvoke/actions/a;

    invoke-static {v0}, Leasypay/appinvoke/actions/a;->k(Leasypay/appinvoke/actions/a;)Ljava/util/HashMap;

    move-result-object v7

    move-object v1, v7

    const-string v7, "PASSWORD_FINDER"

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v2}, Leasypay/appinvoke/actions/a;->n(Ljava/lang/String;Ll3/e;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v8, 0x2

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
