.class final LS0/b$e;
.super LS0/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:LS0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x1f

    move v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    move v0, v1

    sput v0, LS0/b$e;->b:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LS0/b$e;

    const/4 v2, 0x3

    invoke-direct {v0}, LS0/b$e;-><init>()V

    const/4 v4, 0x3

    sput-object v0, LS0/b$e;->c:LS0/b;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "CharMatcher.whitespace()"

    move-object v0, v3

    invoke-direct {v1, v0}, LS0/b$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
