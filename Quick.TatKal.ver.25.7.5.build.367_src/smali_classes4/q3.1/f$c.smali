.class final enum Lq3/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lq3/f$c;

.field public static final enum b:Lq3/f$c;

.field private static final synthetic c:[Lq3/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq3/f$c;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "TLS"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lq3/f$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lq3/f$c;->a:Lq3/f$c;

    const/4 v5, 0x3

    new-instance v1, Lq3/f$c;

    const/4 v5, 0x3

    const-string v5, "PLAINTEXT"

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    invoke-direct {v1, v3, v4}, Lq3/f$c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Lq3/f$c;->b:Lq3/f$c;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [Lq3/f$c;

    const/4 v5, 0x4

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lq3/f$c;->c:[Lq3/f$c;

    const/4 v5, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/f$c;
    .locals 5

    move-object v1, p0

    const-class v0, Lq3/f$c;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lq3/f$c;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lq3/f$c;
    .locals 5

    sget-object v0, Lq3/f$c;->c:[Lq3/f$c;

    const/4 v4, 0x5

    invoke-virtual {v0}, [Lq3/f$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lq3/f$c;

    const/4 v2, 0x4

    return-object v0
.end method
