.class public final synthetic Lcom/tatkal/train/quick/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/M0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/M0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/SignUp;->t(Lcom/tatkal/train/quick/SignUp;Landroidx/activity/result/ActivityResult;)V

    const/4 v3, 0x7

    return-void
.end method
