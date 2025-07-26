.class public final synthetic Lcom/tatkal/train/quick/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/R0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/R0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x6

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/SignUp;->A(Lcom/tatkal/train/quick/SignUp;Landroid/app/PendingIntent;)V

    const/4 v3, 0x3

    return-void
.end method
