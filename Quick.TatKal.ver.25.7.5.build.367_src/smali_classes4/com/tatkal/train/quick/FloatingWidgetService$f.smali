.class Lcom/tatkal/train/quick/FloatingWidgetService$f;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/FloatingWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/FloatingWidgetService;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/FloatingWidgetService;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FloatingWidgetService$f;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method a()Lcom/tatkal/train/quick/FloatingWidgetService;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FloatingWidgetService$f;->a:Lcom/tatkal/train/quick/FloatingWidgetService;

    const/4 v3, 0x5

    return-object v0
.end method
