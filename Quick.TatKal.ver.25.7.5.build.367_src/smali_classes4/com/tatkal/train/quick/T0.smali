.class public final synthetic Lcom/tatkal/train/quick/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/T0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/T0;->a:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/tatkal/train/quick/SignUp;->y(Lcom/tatkal/train/quick/SignUp;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    return-void
.end method
