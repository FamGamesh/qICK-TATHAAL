.class public interface abstract annotation Landroidx/room/ColumnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ColumnInfo;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ColumnInfo$Collate;,
        Landroidx/room/ColumnInfo$Companion;,
        Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BINARY:I = 0x2

.field public static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/ColumnInfo$Companion;

.field public static final INHERIT_FIELD_NAME:Ljava/lang/String; = "[field-name]"

.field public static final INTEGER:I = 0x3

.field public static final LOCALIZED:I = 0x5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final NOCASE:I = 0x3

.field public static final REAL:I = 0x4

.field public static final RTRIM:I = 0x4

.field public static final TEXT:I = 0x2

.field public static final UNDEFINED:I = 0x1

.field public static final UNICODE:I = 0x6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public static final UNSPECIFIED:I = 0x1

.field public static final VALUE_UNSPECIFIED:Ljava/lang/String; = "[value-unspecified]"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/room/ColumnInfo$Companion;->$$INSTANCE:Landroidx/room/ColumnInfo$Companion;

    sput-object v0, Landroidx/room/ColumnInfo;->Companion:Landroidx/room/ColumnInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/ColumnInfo$Collate;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation
.end method
