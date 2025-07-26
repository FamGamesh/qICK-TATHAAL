.class public abstract Lcom/google/firebase/messaging/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LE1/h;->a()LE1/h$a;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Lcom/google/firebase/messaging/a;->a:LC1/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, v1}, LE1/h$a;->c(LC1/a;)LE1/h$a;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, LE1/h$a;->b()LE1/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/firebase/messaging/K;->a:LE1/h;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/messaging/K;->a:LE1/h;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LE1/h;->c(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method
