.class public abstract Lo1/F$e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/F$e$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lo1/F$e$f$a;
    .locals 4

    new-instance v0, Lo1/A$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lo1/A$b;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
