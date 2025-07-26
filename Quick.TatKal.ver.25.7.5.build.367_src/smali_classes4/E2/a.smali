.class public abstract LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE2/a$a;
    .locals 5

    move-object v1, p0

    new-instance v0, LE2/d;

    const/4 v3, 0x1

    invoke-direct {v0}, LE2/d;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LE2/d;->e(Ljava/lang/String;)LE2/a$a;

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const-string v3, "mlkit-google-ocr-models"

    move-object p1, v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LE2/a$a;->d(Ljava/lang/String;)LE2/a$a;

    invoke-virtual {v0, p2}, LE2/a$a;->c(Ljava/lang/String;)LE2/a$a;

    const/4 v3, 0x0

    move v1, v3

    invoke-virtual {v0, v1}, LE2/a$a;->b(Z)LE2/a$a;

    return-object v0
.end method


# virtual methods
.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Z
.end method
