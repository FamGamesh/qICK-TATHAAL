.class Lcom/google/android/material/timepicker/MaxInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private max:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p5, p6, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    iget p2, v1, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, p2, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :catch_0
    :cond_0
    const/4 v3, 0x1

    const-string v3, ""

    move-object p1, v3

    return-object p1
.end method

.method public getMax()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    const/4 v3, 0x5

    return v0
.end method

.method public setMax(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/timepicker/MaxInputValidator;->max:I

    const/4 v3, 0x5

    return-void
.end method
