.class Lcom/tatkal/train/quick/MyAccessibilityService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MyAccessibilityService;->d0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MyAccessibilityService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MyAccessibilityService;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MyAccessibilityService$h;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    sget p1, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    sput v0, Lcom/tatkal/train/quick/MyAccessibilityService;->t2:I

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/MyAccessibilityService$h;->a:Lcom/tatkal/train/quick/MyAccessibilityService;

    const/4 v4, 0x7

    const-string v4, "ERROR!!! Please fill captcha manually"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x7

    return-void
.end method
