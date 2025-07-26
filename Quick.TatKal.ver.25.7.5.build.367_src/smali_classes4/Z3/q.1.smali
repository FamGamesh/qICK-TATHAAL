.class public abstract LZ3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le4/F;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "RESUME_TOKEN"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, LZ3/q;->a:Le4/F;

    const/4 v3, 0x7

    return-void
.end method
