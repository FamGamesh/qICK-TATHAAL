.class Lcom/google/android/material/textfield/EditTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static isEditable(Landroid/widget/EditText;)Z
    .locals 4
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method
