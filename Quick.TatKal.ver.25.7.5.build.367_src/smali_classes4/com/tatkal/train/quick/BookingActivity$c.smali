.class Lcom/tatkal/train/quick/BookingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/BookingActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/BookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/BookingActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/BookingActivity$c;->a:Lcom/tatkal/train/quick/BookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/tatkal/train/quick/BookingActivity$c;->a:Lcom/tatkal/train/quick/BookingActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/BookingActivity;->t(Lcom/tatkal/train/quick/BookingActivity;)V

    const/4 v2, 0x6

    return-void
.end method
